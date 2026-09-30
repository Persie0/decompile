.class public final Lf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Luo7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf2;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lf2;->b:Luo7;

    return-void
.end method
