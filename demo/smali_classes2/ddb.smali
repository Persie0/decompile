.class public final synthetic Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lddb;

.field public static final synthetic c:Lddb;

.field public static final synthetic d:Lddb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lddb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lddb;-><init>(I)V

    sput-object v0, Lddb;->b:Lddb;

    new-instance v0, Lddb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lddb;-><init>(I)V

    sput-object v0, Lddb;->c:Lddb;

    new-instance v0, Lddb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lddb;-><init>(I)V

    sput-object v0, Lddb;->d:Lddb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lddb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lddb;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Span was closed by an invalid call to SpanEndSignal.run()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
