.class public final Lq44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lq44;->a:D

    .line 28
    iput-boolean p3, p0, Lq44;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq44;->b:Z

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lq44;->a:D

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lq44;->a:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq44;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ZD)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lq44;->b:Z

    .line 31
    iput-wide p2, p0, Lq44;->a:D

    return-void
.end method
