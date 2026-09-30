.class public abstract Lxr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk8;

.field public static final b:Lqg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk8;

    invoke-direct {v0}, Lrk8;-><init>()V

    sput-object v0, Lxr9;->a:Lrk8;

    new-instance v0, Lqg2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqg2;-><init>(I)V

    sput-object v0, Lxr9;->b:Lqg2;

    return-void
.end method
