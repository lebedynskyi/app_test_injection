.class public final synthetic Lcom/pocket/app/reader/internal/article/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/article/s;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/r;->a:Lcom/pocket/app/reader/internal/article/s;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/r;->a:Lcom/pocket/app/reader/internal/article/s;

    check-cast p1, Leg/g00;

    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/article/s;->a(Lcom/pocket/app/reader/internal/article/s;Leg/g00;)V

    return-void
.end method
