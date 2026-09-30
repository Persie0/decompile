.class public abstract Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final b:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final c:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final d:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final e:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "chat_text_size_preference"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lrz0;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "lesson_line_spacing"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lrz0;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "chat_font_size"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lrz0;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "chat_line_spacing"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lrz0;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "chat_text_settings_migrated"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lrz0;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method
