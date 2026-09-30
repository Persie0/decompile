.class public final Lvu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/lingq/ui/HomeFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lingq/ui/HomeFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3;->a:Lcom/lingq/ui/HomeFragment;

    iput p2, p0, Lvu3;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    iget-object p1, p0, Lvu3;->a:Lcom/lingq/ui/HomeFragment;

    invoke-virtual {p1}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p1

    iget p0, p0, Lvu3;->b:I

    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;

    invoke-virtual {p1, p0, p2}, Lcom/lingq/ui/d;->Y2(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    return-void
.end method
