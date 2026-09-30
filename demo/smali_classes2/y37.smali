.class public final Ly37;
.super Lvr;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly37;->p:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final f(Lb78;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Lb78;->e:Lw41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly37;->p:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    iget-object v0, p1, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Lpk9;

    invoke-virtual {v0, p0, p2}, Lpk9;->v(Lz21;Ljava/lang/Object;)Lpk9;

    move-result-object p0

    iput-object p0, p1, Lw41;->e:Ljava/lang/Object;

    return-void
.end method
