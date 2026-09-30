.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Ljq;


# direct methods
.method public synthetic constructor <init>(Ljq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum;->a:Ljq;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lum;->a:Ljq;

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lwm;

    iput p1, p0, Lwm;->g:F

    return-void
.end method
