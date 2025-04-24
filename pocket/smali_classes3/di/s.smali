.class public final synthetic Ldi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldi/t;

.field public final synthetic b:Lei/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhi/a;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ldi/t$b;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ldi/t;Lei/e;Ljava/lang/String;Lhi/a;Ljava/util/List;Ldi/t$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/s;->a:Ldi/t;

    iput-object p2, p0, Ldi/s;->b:Lei/e;

    iput-object p3, p0, Ldi/s;->c:Ljava/lang/String;

    iput-object p4, p0, Ldi/s;->d:Lhi/a;

    iput-object p5, p0, Ldi/s;->e:Ljava/util/List;

    iput-object p6, p0, Ldi/s;->f:Ldi/t$b;

    iput p7, p0, Ldi/s;->g:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldi/s;->a:Ldi/t;

    iget-object v1, p0, Ldi/s;->b:Lei/e;

    iget-object v2, p0, Ldi/s;->c:Ljava/lang/String;

    iget-object v3, p0, Ldi/s;->d:Lhi/a;

    iget-object v4, p0, Ldi/s;->e:Ljava/util/List;

    iget-object v5, p0, Ldi/s;->f:Ldi/t$b;

    iget v6, p0, Ldi/s;->g:I

    invoke-static/range {v0 .. v6}, Ldi/t;->i(Ldi/t;Lei/e;Ljava/lang/String;Lhi/a;Ljava/util/List;Ldi/t$b;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
