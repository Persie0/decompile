.class public final Lh78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lex3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lqr3;

.field public final g:Lxv5;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lvr;

.field public final l:Z


# direct methods
.method public constructor <init>(Lg78;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg78;->b:Ljava/lang/Class;

    iput-object v0, p0, Lh78;->a:Ljava/lang/Class;

    iget-object v0, p1, Lg78;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lh78;->b:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lg78;->a:Lo98;

    iget-object v0, v0, Lo98;->c:Lex3;

    iput-object v0, p0, Lh78;->c:Lex3;

    iget-object v0, p1, Lg78;->o:Ljava/lang/String;

    iput-object v0, p0, Lh78;->d:Ljava/lang/String;

    iget-object v0, p1, Lg78;->s:Ljava/lang/String;

    iput-object v0, p0, Lh78;->e:Ljava/lang/String;

    iget-object v0, p1, Lg78;->t:Lqr3;

    iput-object v0, p0, Lh78;->f:Lqr3;

    iget-object v0, p1, Lg78;->u:Lxv5;

    iput-object v0, p0, Lh78;->g:Lxv5;

    iget-boolean v0, p1, Lg78;->p:Z

    iput-boolean v0, p0, Lh78;->h:Z

    iget-boolean v0, p1, Lg78;->q:Z

    iput-boolean v0, p0, Lh78;->i:Z

    iget-boolean v0, p1, Lg78;->r:Z

    iput-boolean v0, p0, Lh78;->j:Z

    iget-object v0, p1, Lg78;->w:[Lvr;

    iput-object v0, p0, Lh78;->k:[Lvr;

    iget-boolean p1, p1, Lg78;->x:Z

    iput-boolean p1, p0, Lh78;->l:Z

    return-void
.end method
