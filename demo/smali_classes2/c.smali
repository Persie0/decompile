.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc72;


# instance fields
.field public final synthetic a:Lsm0;


# direct methods
.method public constructor <init>(Lsm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->a:Lsm0;

    return-void
.end method


# virtual methods
.method public final n(Lub5;)V
    .locals 0

    iget-object p0, p0, Lc;->a:Lsm0;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
