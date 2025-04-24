.class public final synthetic Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/q0$i;


# instance fields
.field public final synthetic a:Lwh/q0;

.field public final synthetic b:Lwh/q0$f;

.field public final synthetic c:Lfi/d;

.field public final synthetic d:[Luh/a;

.field public final synthetic e:Lyh/e$a;


# direct methods
.method public synthetic constructor <init>(Lwh/q0;Lwh/q0$f;Lfi/d;[Luh/a;Lyh/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/b;->a:Lwh/q0;

    iput-object p2, p0, Lwh/b;->b:Lwh/q0$f;

    iput-object p3, p0, Lwh/b;->c:Lfi/d;

    iput-object p4, p0, Lwh/b;->d:[Luh/a;

    iput-object p5, p0, Lwh/b;->e:Lyh/e$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwh/b;->a:Lwh/q0;

    iget-object v1, p0, Lwh/b;->b:Lwh/q0$f;

    iget-object v2, p0, Lwh/b;->c:Lfi/d;

    iget-object v3, p0, Lwh/b;->d:[Luh/a;

    iget-object v4, p0, Lwh/b;->e:Lyh/e$a;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lwh/q0;->l(Lwh/q0;Lwh/q0$f;Lfi/d;[Luh/a;Lyh/e$a;I)V

    return-void
.end method
