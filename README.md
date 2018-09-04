## TWRP device tree for Samsung Galaxy Note 4 Exynos LTE (trhplte)

This device tree is unified and will also work on tre3gxx.

Add to `.repo/local_manifests/trhplte.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/trhplte" name="android_device_samsung_trhplte" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_trhplte-eng
make -j5 recoveryimage
```

Kernel sources are available at: https://github.com/jcadduono/android_kernel_samsung_universal5433/tree/twrp-6.0
