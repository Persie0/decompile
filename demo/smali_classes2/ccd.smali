.class public final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcd;

.field public final synthetic b:Lfcd;


# direct methods
.method public constructor <init>(Lfcd;Lzcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lccd;->b:Lfcd;

    iput-object p2, p0, Lccd;->a:Lzcd;

    return-void
.end method
