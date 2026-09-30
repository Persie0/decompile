.class public final synthetic Lc2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwn9;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwn9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2b;->a:Lwn9;

    iput-boolean p2, p0, Lc2b;->b:Z

    iput-boolean p3, p0, Lc2b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc2b;->a:Lwn9;

    iget-object v0, v0, Lwn9;->c:Ljava/lang/Object;

    check-cast v0, Lqfa;

    iget-boolean v1, p0, Lc2b;->b:Z

    iget-boolean p0, p0, Lc2b;->c:Z

    invoke-static {v0, v1, p0}, Lqfa;->c(Lqfa;ZZ)V

    return-void
.end method
