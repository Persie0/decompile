.class public abstract Lxl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo54;

    const-string v1, "**"

    const-string v2, "strong"

    invoke-direct {v0, v1, v2}, Lo54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo54;

    const-string v3, "__"

    invoke-direct {v1, v3, v2}, Lo54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo54;

    const-string v3, "~~"

    const-string v4, "s"

    invoke-direct {v2, v3, v4}, Lo54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lo54;

    const-string v4, "*"

    const-string v5, "em"

    invoke-direct {v3, v4, v5}, Lo54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lo54;

    const-string v6, "_"

    invoke-direct {v4, v6, v5}, Lo54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lo54;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxl3;->a:Ljava/util/List;

    return-void
.end method
