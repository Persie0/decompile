.class public abstract Lw76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/os/Bundle;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw76;->a:[Ljava/lang/Class;

    new-instance v0, Lkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    sput-object v0, Lw76;->b:Lkv;

    return-void
.end method
