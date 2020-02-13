package ${packageName};

import ${rootPackageName}.R;
import ${rootPackageName}.databinding.Activity${mainActivityClass}Binding;
import ${rootPackageName}.ui.activities.base.activity.BaseActivity;

public class ${mainActivityClass}Activity extends BaseActivity<Activity${mainActivityClass}Binding, ${mainActivityClass}Controller> {

    @Override
    public void onCreated() {
        init(R.layout.${mainActivityLayout}, "${mainActivityClass}");
    }

    @Override
    public void getObjectReferences() {
        //Not implemented
    }

    @Override
    public void loadData() {
        //Not implemented
    }

    @Override
    public void setListeners() {
        //Not imptlemented
    }
}