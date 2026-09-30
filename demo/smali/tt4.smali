.class public abstract Ltt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljwa;->a:Ljava/util/Map;

    new-instance v0, Lf84;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lf84;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    sput-object v0, Ltt4;->a:Lbg9;

    return-void
.end method
