.class public final synthetic Ll6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/f1;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Ll6/f1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/f1;->a:Ljava/lang/Object;

    iget-boolean v1, p0, Ll6/f1;->b:Z

    invoke-static {v0, v1}, Lbo/app/b;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
