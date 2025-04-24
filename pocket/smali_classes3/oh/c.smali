.class public final synthetic Loh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh/f;

.field public final synthetic b:Loh/b;

.field public final synthetic c:Loh/f$a;


# direct methods
.method public synthetic constructor <init>(Loh/f;Loh/b;Loh/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/c;->a:Loh/f;

    iput-object p2, p0, Loh/c;->b:Loh/b;

    iput-object p3, p0, Loh/c;->c:Loh/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/c;->a:Loh/f;

    iget-object v1, p0, Loh/c;->b:Loh/b;

    iget-object v2, p0, Loh/c;->c:Loh/f$a;

    invoke-static {v0, v1, v2}, Loh/f;->c(Loh/f;Loh/b;Loh/f$a;)V

    return-void
.end method
