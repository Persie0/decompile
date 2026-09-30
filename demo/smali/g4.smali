.class public abstract Lg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le16;

.field public static final b:Le16;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v0}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object v0

    new-instance v3, Le4;

    invoke-direct {v3, v1}, Le4;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sput-object v0, Lg4;->a:Le16;

    new-instance v0, Ld4;

    invoke-direct {v0, v4}, Ld4;-><init>(I)V

    invoke-static {v2, v0}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object v0

    new-instance v2, Le4;

    invoke-direct {v2, v1}, Le4;-><init>(I)V

    invoke-static {v0, v4, v2}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sput-object v0, Lg4;->b:Le16;

    return-void
.end method
