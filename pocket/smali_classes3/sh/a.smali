.class public final synthetic Lsh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b$h;


# instance fields
.field public final synthetic a:Lmi/l$a;


# direct methods
.method public synthetic constructor <init>(Lmi/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/a;->a:Lmi/l$a;

    return-void
.end method


# virtual methods
.method public final a(Log/b$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a;->a:Lmi/l$a;

    invoke-static {v0, p1}, Lsh/c;->b(Lmi/l$a;Log/b$g;)Z

    move-result p1

    return p1
.end method
