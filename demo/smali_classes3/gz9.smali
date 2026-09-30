.class public final Lgz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lzi3;

.field public final synthetic b:Lcom/lingq/core/domain/model/theme/ReaderFont;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lzi3;Lcom/lingq/core/domain/model/theme/ReaderFont;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz9;->a:Lzi3;

    iput-object p2, p0, Lgz9;->b:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iput-boolean p3, p0, Lgz9;->c:Z

    iput-boolean p4, p0, Lgz9;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lgz9;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgz9;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lgz9;->a:Lzi3;

    iget-object p0, p0, Lgz9;->b:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-interface {v1, p0, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
