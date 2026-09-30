.class public final Lrb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm5;

.field public final b:Lcom/lingq/core/player/a;


# direct methods
.method public constructor <init>(Lhm5;Ly15;Lnr9;Lun1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb7;->a:Lhm5;

    new-instance p1, Lcom/lingq/core/player/a;

    const-string v0, "PLAYER_LISTEN"

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/lingq/core/player/a;-><init>(Ly15;Lnr9;Lun1;Ljava/lang/String;)V

    iput-object p1, p0, Lrb7;->b:Lcom/lingq/core/player/a;

    return-void
.end method

.method public static a(Ltb7;)Lv45;
    .locals 5

    new-instance v0, Lv45;

    invoke-virtual {p0}, Ltb7;->j()Lcom/lingq/core/player/data/PlayingSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltb7;->g()I

    move-result v2

    invoke-virtual {p0}, Ltb7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltb7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltb7;->g()I

    move-result p0

    invoke-direct {v0, v1, p0, v2}, Lv45;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
