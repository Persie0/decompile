.class public abstract Lb5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5b;


# static fields
.field public static final a:Lt66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg7;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    sput-object v0, Lb5b;->a:Lt66;

    return-void
.end method
