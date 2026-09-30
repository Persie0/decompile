.class public final synthetic Lakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;


# static fields
.field public static final synthetic b:Lakd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lakd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakd;-><init>(I)V

    sput-object v0, Lakd;->b:Lakd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget p0, p0, Lakd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    const-string p0, ""

    invoke-static {p0}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Object;)Ly04;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbhb;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
