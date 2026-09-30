.class public abstract Lg87;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field public final w0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg87;->w0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public c0(La3d;)V
    .locals 0

    iget-object p0, p0, Lg87;->w0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
