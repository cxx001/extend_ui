cd ../../mjcg-client/word
for %%i in (*.proto) do (
echo %%i
"..\..\extend_ui\protobuf\plugin\protoc.exe" --plugin=protoc-gen-lua="..\..\extend_ui\protobuf\plugin\protoc-gen-lua.bat" --lua_out=..\..\mjcg-client\src\app\model\protobufmsg\. %%i
)
echo end
pause