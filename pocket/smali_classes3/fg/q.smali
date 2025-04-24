.class public final synthetic Lfg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$b;


# instance fields
.field public final synthetic a:Lfg/s$a;

.field public final synthetic b:Lwh/m1$b;


# direct methods
.method public synthetic constructor <init>(Lfg/s$a;Lwh/m1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/q;->a:Lfg/s$a;

    iput-object p2, p0, Lfg/q;->b:Lwh/m1$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/q;->a:Lfg/s$a;

    iget-object v1, p0, Lfg/q;->b:Lwh/m1$b;

    invoke-static {v0, v1, p1}, Lfg/s$a;->e(Lfg/s$a;Lwh/m1$b;Ljava/lang/Throwable;)V

    return-void
.end method
