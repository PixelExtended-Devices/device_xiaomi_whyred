cd device/qcom/sepolicy-legacy-um
git fetch https://github.com/EdwinMoq/android_device_qcom_sepolicy 0266678b8ee9388f71eb076384070a4667b3cf22
git cherry-pick FETCH_HEAD
cd ../../../
cd hardware/qcom-caf/thermal
git fetch https://github.com/EdwinMoq/android_hardware_qcom_thermal 973049cd40bf10fca052b4feba3a2cca4f495f56
git cherry-pick FETCH_HEAD
cd ../../../
