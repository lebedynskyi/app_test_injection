.class public final synthetic Ll6/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lbo/app/d6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lbo/app/d6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/s2;->a:Ljava/lang/Class;

    iput-object p2, p0, Ll6/s2;->b:Lbo/app/d6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/s2;->a:Ljava/lang/Class;

    iget-object v1, p0, Ll6/s2;->b:Lbo/app/d6;

    invoke-static {v0, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Lbo/app/d6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
