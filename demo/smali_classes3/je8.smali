.class public final synthetic Lje8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lse8;

.field public final synthetic b:Lte8;

.field public final synthetic c:Lme8;


# direct methods
.method public synthetic constructor <init>(Lse8;Lte8;Lme8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje8;->a:Lse8;

    iput-object p2, p0, Lje8;->b:Lte8;

    iput-object p3, p0, Lje8;->c:Lme8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lje8;->a:Lse8;

    check-cast p1, Lpe8;

    invoke-virtual {p1}, Lo38;->c()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lje8;->b:Lte8;

    iget-object p1, p1, Lte8;->f:Lh90;

    iget-object p0, p0, Lje8;->c:Lme8;

    iget-object p0, p0, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-interface {p1, p0}, Lh90;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
