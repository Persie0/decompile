.class public final Lzwb;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lssb;


# instance fields
.field public final a:Lhxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lssb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lssb;-><init>(I)V

    sput-object v0, Lzwb;->b:Lssb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lhxb;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lzwb;->b:Lssb;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljyb;

    sget-object v3, Lssb;->b:Lssb;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lhxb;->a:[Ljyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbtb;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lzwb;->a:Lhxb;

    return-void
.end method
