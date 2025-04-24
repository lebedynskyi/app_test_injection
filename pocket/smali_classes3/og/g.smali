.class public final synthetic Log/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/j$a;


# instance fields
.field public final synthetic a:Log/h$a$a;

.field public final synthetic b:Log/b$g;


# direct methods
.method public synthetic constructor <init>(Log/h$a$a;Log/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/g;->a:Log/h$a$a;

    iput-object p2, p0, Log/g;->b:Log/b$g;

    return-void
.end method


# virtual methods
.method public final a(Log/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Log/g;->a:Log/h$a$a;

    iget-object v1, p0, Log/g;->b:Log/b$g;

    invoke-static {v0, v1, p1, p2}, Log/h$a$a;->o(Log/h$a$a;Log/b$g;Log/j;Z)V

    return-void
.end method
