.class public abstract Lio2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzr1;

.field public static final b:Lzr1;

.field public static final c:Lzr1;

.field public static final d:Lho2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzr1;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lzr1;-><init>(FFFF)V

    sput-object v0, Lio2;->a:Lzr1;

    new-instance v0, Lzr1;

    invoke-direct {v0, v2, v2, v3, v4}, Lzr1;-><init>(FFFF)V

    sput-object v0, Lio2;->b:Lzr1;

    new-instance v0, Lzr1;

    invoke-direct {v0, v1, v2, v4, v4}, Lzr1;-><init>(FFFF)V

    sput-object v0, Lio2;->c:Lzr1;

    new-instance v0, Lho2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho2;-><init>(I)V

    sput-object v0, Lio2;->d:Lho2;

    return-void
.end method
