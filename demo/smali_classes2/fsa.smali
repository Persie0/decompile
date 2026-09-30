.class public final synthetic Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljz;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfsa;->a:Ljz;

    iput p1, p0, Lfsa;->b:I

    iput-wide p2, p0, Lfsa;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfsa;->a:Ljz;

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->r:Ll52;

    iget-object v1, v0, Ll52;->d:Lco7;

    iget-object v1, v1, Lco7;->f:Ljava/lang/Object;

    check-cast v1, Ljv5;

    invoke-virtual {v0, v1}, Ll52;->F(Ljv5;)Lqf;

    move-result-object v1

    new-instance v2, Lz42;

    iget v3, p0, Lfsa;->b:I

    iget-wide v4, p0, Lfsa;->c:J

    invoke-direct {v2, v1, v3, v4, v5}, Lz42;-><init>(Lqf;IJ)V

    const/16 p0, 0x3fa

    invoke-virtual {v0, v1, p0, v2}, Ll52;->J(Lqf;ILsg5;)V

    return-void
.end method
