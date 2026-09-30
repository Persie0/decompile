.class public abstract Lm84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu56;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu56;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Lm84;->a:[I

    return-void
.end method
