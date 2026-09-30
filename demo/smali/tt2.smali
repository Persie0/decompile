.class public final Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luo7;


# direct methods
.method public constructor <init>(Luo7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt2;->a:Luo7;

    return-void
.end method


# virtual methods
.method public final a(Laz8;)V
    .locals 4

    iget-object v0, p0, Ltt2;->a:Luo7;

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    new-instance v1, Lbs2;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lbs2;-><init>(Ljava/lang/String;)V

    new-instance v2, Lho2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lho2;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lgba;

    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    invoke-virtual {v0, p0, v1, v2}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object p0

    new-instance v0, Lj40;

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj40;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Ld50;)V

    new-instance p1, Luk9;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Luk9;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lhba;->a(Lj40;Loba;)V

    return-void
.end method
