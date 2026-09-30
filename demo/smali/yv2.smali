.class public final synthetic Lyv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljw2;


# direct methods
.method public synthetic constructor <init>(Ljw2;)V
    .locals 0

    iput-object p1, p0, Lyv2;->a:Ljw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lyv2;->a:Ljw2;

    invoke-virtual {p0}, Ljw2;->K()V

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v0, p2, v1}, Ljw2;->z(ILjava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, v1}, Ljw2;->z(ILjava/lang/Object;I)V

    iget-object p0, p0, Ljw2;->m:Lvg5;

    new-instance p2, Law2;

    invoke-direct {p2, p1}, Law2;-><init>(I)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, p2}, Lvg5;->d(ILsg5;)V

    return-void
.end method
