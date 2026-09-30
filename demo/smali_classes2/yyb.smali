.class public final Lyyb;
.super Lr2c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv3c;


# direct methods
.method public constructor <init>(Lv3c;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lyyb;->e:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lyyb;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyyb;->g:Lv3c;

    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lyyb;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyyb;->g:Lv3c;

    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lyyb;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyyb;->g:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lyyb;->f:Ljava/lang/String;

    iget-wide v2, p0, Lr2c;->b:J

    invoke-interface {v0, v1, v2, v3}, Leub;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyyb;->g:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lyyb;->f:Ljava/lang/String;

    iget-wide v2, p0, Lr2c;->b:J

    invoke-interface {v0, v1, v2, v3}, Leub;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
