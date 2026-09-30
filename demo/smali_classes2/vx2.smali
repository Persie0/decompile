.class public abstract Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx2;

.field public static final b:Lrx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx2;->a:Lsx2;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lvx2;->b:Lrx2;

    return-void
.end method

.method public static a()Lrx2;
    .locals 1

    sget-object v0, Lvx2;->b:Lrx2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
