.class public final Lmfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public final a:Lfy4;


# direct methods
.method public constructor <init>(Lfy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfa;->a:Lfy4;

    return-void
.end method


# virtual methods
.method public final a(Lnm1;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmfa;->a:Lfy4;

    invoke-virtual {p0, p1}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
