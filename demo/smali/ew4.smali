.class public abstract Lew4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldw4;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x0

    new-array v2, v0, [I

    new-instance v5, Ldt4;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ldt4;-><init>(I)V

    new-instance v10, Lxs4;

    invoke-direct {v10, v2, v2}, Lxs4;-><init>([I[I)V

    new-instance v11, Lcc4;

    new-instance v0, Lgq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgq;-><init>(I)V

    invoke-direct {v11, v0}, Lcc4;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lvz1;->b()Lib2;

    move-result-object v12

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v22

    new-instance v1, Ldw4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v22}, Ldw4;-><init>([I[IFLit5;FZZZLxs4;Lcc4;Lfb2;ILjava/util/List;JIIIIILun1;)V

    sput-object v1, Lew4;->a:Ldw4;

    return-void
.end method
