.class public final synthetic Log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a$c;


# instance fields
.field public final synthetic a:Log/h$a$a;

.field public final synthetic b:Lvg/a;

.field public final synthetic c:Log/b$g;


# direct methods
.method public synthetic constructor <init>(Log/h$a$a;Lvg/a;Log/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/f;->a:Log/h$a$a;

    iput-object p2, p0, Log/f;->b:Lvg/a;

    iput-object p3, p0, Log/f;->c:Log/b$g;

    return-void
.end method


# virtual methods
.method public final a(Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Log/f;->a:Log/h$a$a;

    iget-object v1, p0, Log/f;->b:Lvg/a;

    iget-object v2, p0, Log/f;->c:Log/b$g;

    invoke-static {v0, v1, v2, p1, p2}, Log/h$a$a;->p(Log/h$a$a;Lvg/a;Log/b$g;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
