.class public final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcc;

.field public static final d:Lcc;

.field public static final e:Lcc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcc;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc;->c:Lcc;

    new-instance v0, Lcc;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc;->d:Lcc;

    new-instance v0, Lcc;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc;->e:Lcc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcc;->a:I

    iput-object p1, p0, Lcc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnj0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lls;Ls29;)V
    .locals 2

    iget-object v0, p1, Ls29;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, v1, v0}, Lls;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lls;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "20.0.6"

    invoke-virtual {p0, v0, v1}, Lls;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lls;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Ls29;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lls;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ls29;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, v1, v0}, Lls;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Ls29;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, v1, v0}, Lls;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ls29;->e:Ldz3;

    invoke-virtual {p1}, Ldz3;->c()Lr40;

    move-result-object p1

    iget-object p1, p1, Lr40;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-virtual {p0, v0, p1}, Lls;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Ls29;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_version"

    iget-object v2, p0, Ls29;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Ls29;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ls29;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ls29;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Lix;)Lorg/json/JSONObject;
    .locals 4

    iget-object p0, p0, Lcc;->b:Ljava/lang/String;

    iget v0, p1, Lix;->b:I

    sget-object v1, Liy5;->f:Liy5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings response code was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy5;->r(Ljava/lang/String;)V

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xca

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Settings request failed; (status: "

    const-string v2, ") from "

    invoke-static {p1, v0, v2, p0}, Lg9a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Liy5;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object p1, p1, Lix;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to parse settings JSON from "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Liy5;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Settings response "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Liy5;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcc;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcc;->b:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lux5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lcc;->b:Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
