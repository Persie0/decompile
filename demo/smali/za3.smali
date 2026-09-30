.class public abstract Lza3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfs6;

.field public static final b:Lls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfs6;-><init>(I)V

    sput-object v0, Lza3;->a:Lfs6;

    new-instance v0, Lls;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lls;-><init>(I)V

    sput-object v0, Lza3;->b:Lls;

    return-void
.end method
