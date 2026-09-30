.class public final synthetic Ltm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu2;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhh1;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lhh1;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm8;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltm8;->b:Ljava/util/List;

    iput-object p3, p0, Ltm8;->c:Lhh1;

    iput-object p4, p0, Ltm8;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(La8b;Z)V
    .locals 6

    new-instance v0, Loc0;

    const/4 v5, 0x3

    iget-object v1, p0, Ltm8;->b:Ljava/util/List;

    iget-object v3, p0, Ltm8;->c:Lhh1;

    iget-object v4, p0, Ltm8;->d:Landroidx/work/impl/WorkDatabase;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Loc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ltm8;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
