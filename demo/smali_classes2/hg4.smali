.class public abstract Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqy3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqy3;-><init>(I)V

    invoke-static {v0}, Lss5;->c(Lvi3;)Lyf4;

    move-result-object v0

    sput-object v0, Lhg4;->a:Lyf4;

    return-void
.end method
