.class public final Lm82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm82;->a:Lm82;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public final b(Landroid/animation/AnimatorSet;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method
