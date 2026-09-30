.class public final Lmy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwb5;

.field public final b:Landroidx/lifecycle/Lifecycle$Event;

.field public c:Z


# direct methods
.method public constructor <init>(Lwb5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy8;->a:Lwb5;

    iput-object p2, p0, Lmy8;->b:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lmy8;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmy8;->a:Lwb5;

    iget-object v1, p0, Lmy8;->b:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy8;->c:Z

    :cond_0
    return-void
.end method
