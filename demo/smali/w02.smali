.class public final synthetic Lw02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lw02;->a:I

    iput-object p1, p0, Lw02;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw02;->a:I

    iget-object p0, p0, Lw02;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const-string v0, "firebaseSessions/sessionDataStore.data"

    invoke-static {p0, v0}, Lsr;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljj5;->o(Ljava/io/File;)V

    return-object p0

    :pswitch_0
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    invoke-static {p0, v0}, Lsr;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljj5;->o(Ljava/io/File;)V

    return-object p0

    :pswitch_1
    const-string v0, "com.linguist_preferences"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
