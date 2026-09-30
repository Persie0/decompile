.class public abstract Lwh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lof4;

    invoke-direct {v0}, Lof4;-><init>()V

    sget-object v1, Le20;->a:Le20;

    const-class v2, Lwh8;

    invoke-virtual {v0, v2, v1}, Lof4;->e(Ljava/lang/Class;Lfp6;)Lzr2;

    const-class v2, Lg50;

    invoke-virtual {v0, v2, v1}, Lof4;->e(Ljava/lang/Class;Lfp6;)Lzr2;

    new-instance v1, Lcc4;

    invoke-direct {v1, v0}, Lcc4;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lwh8;->a:Lcc4;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg50;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "variantId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "templateVersion"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lwh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lg50;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lg50;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v3, p2

    new-instance v0, Lg50;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lg50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final c()Lb40;
    .locals 4

    new-instance v0, La40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lg50;

    const/4 v1, 0x0

    iget-object v2, p0, Lg50;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lg50;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v1, Lc40;

    invoke-direct {v1, v3, v2}, Lc40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, La40;->a:Lc40;

    iget-object v1, p0, Lg50;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La40;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lg50;->d:Ljava/lang/String;

    iput-object v1, v0, La40;->c:Ljava/lang/String;

    iget-wide v1, p0, Lg50;->f:J

    invoke-virtual {v0, v1, v2}, La40;->c(J)V

    invoke-virtual {v0}, La40;->a()Lb40;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Null rolloutId"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Null variantId"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v1
.end method
