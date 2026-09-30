.class public abstract Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj62;

.field public static final b:Ldl3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa3;->a:Lj62;

    new-instance v0, Ldl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa3;->b:Ldl3;

    return-void
.end method
