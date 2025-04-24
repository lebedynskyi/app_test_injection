.class public final synthetic Lwh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/q0$j;


# instance fields
.field public final synthetic a:Lwh/q0;

.field public final synthetic b:Lfi/d;

.field public final synthetic c:Lwh/q0$f;

.field public final synthetic d:Lyh/e$a;


# direct methods
.method public synthetic constructor <init>(Lwh/q0;Lfi/d;Lwh/q0$f;Lyh/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/c;->a:Lwh/q0;

    iput-object p2, p0, Lwh/c;->b:Lfi/d;

    iput-object p3, p0, Lwh/c;->c:Lwh/q0$f;

    iput-object p4, p0, Lwh/c;->d:Lyh/e$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwh/c;->a:Lwh/q0;

    iget-object v1, p0, Lwh/c;->b:Lfi/d;

    iget-object v2, p0, Lwh/c;->c:Lwh/q0$f;

    iget-object v3, p0, Lwh/c;->d:Lyh/e$a;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lwh/q0;->x(Lwh/q0;Lfi/d;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V

    return-void
.end method
